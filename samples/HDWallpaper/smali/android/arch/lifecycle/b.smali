.class public Landroid/arch/lifecycle/b;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/f;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:[Landroid/arch/lifecycle/e;


# virtual methods
.method public a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    new-instance v2, Landroid/arch/lifecycle/j;

    invoke-direct {v2}, Landroid/arch/lifecycle/j;-><init>()V

    .line 37
    iget-object v3, p0, Landroid/arch/lifecycle/b;->a:[Landroid/arch/lifecycle/e;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 38
    invoke-interface {v5, p1, p2, v0, v2}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/j;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/b;->a:[Landroid/arch/lifecycle/e;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 41
    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v2}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/j;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method
