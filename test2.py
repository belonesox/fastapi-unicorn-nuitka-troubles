import uvicorn
import multiprocessing

if __name__ == "__main__":
    multiprocessing.freeze_support()
    uvicorn.run("app.app:app", host='0.0.0.0', port=8040, workers=2, reload=False, log_level='debug') 