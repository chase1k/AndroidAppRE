.class Lcom/chanven/lib/cptr/loadmore/d$b;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/chanven/lib/cptr/loadmore/g;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/loadmore/g;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/d$b;->a:Lcom/chanven/lib/cptr/loadmore/g;

    .line 106
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 110
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/d$b;->a:Lcom/chanven/lib/cptr/loadmore/g;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/d$b;->a:Lcom/chanven/lib/cptr/loadmore/g;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/g;->a()V

    .line 115
    :cond_0
    return-void
.end method
