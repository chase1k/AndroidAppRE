.class final Lcom/google/gson/internal/a/n$35;
.super Lcom/google/gson/o;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/o",
        "<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/n$35;->a(Lcom/google/gson/stream/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 277
    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/n$35;->a(Lcom/google/gson/stream/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method