import multiprocessing
from _typeshed import Incomplete
from types import TracebackType

logger: Incomplete

class _PoisonPill: ...

class MultiprocessingWriter(multiprocessing.Process):
    __started__: bool
    __disposed__: bool
    kwargs: Incomplete
    client: Incomplete
    write_api: Incomplete
    queue_: Incomplete
    def __init__(self, **kwargs) -> None: ...
    def write(self, **kwargs) -> None: ...
    def run(self) -> None: ...
    def start(self) -> None: ...
    def terminate(self) -> None: ...
    def __enter__(self): ...
    def __exit__(
        self, exc_type: type[BaseException] | None, exc_value: BaseException | None, traceback: TracebackType | None
    ) -> None: ...
    def __del__(self) -> None: ...
