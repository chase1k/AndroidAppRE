.class public abstract Lcom/chanven/lib/cptr/d;
.super Ljava/lang/Object;
.source "PtrUIHandlerHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/chanven/lib/cptr/d;->b:B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/d;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/chanven/lib/cptr/d;->a:Ljava/lang/Runnable;

    .line 24
    :cond_0
    iget-byte v0, p0, Lcom/chanven/lib/cptr/d;->b:B

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/chanven/lib/cptr/d;->b:B

    .line 27
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/d;->run()V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/d;->b()V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/chanven/lib/cptr/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/chanven/lib/cptr/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_0
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/chanven/lib/cptr/d;->b:B

    .line 46
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/chanven/lib/cptr/d;->a:Ljava/lang/Runnable;

    .line 55
    return-void
.end method
