.class Lcom/uwjhdf/Main$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/uwjhdf/Main;


# direct methods
.method constructor <init>(Lcom/uwjhdf/Main;)V
    .locals 0

    iput-object p1, p0, Lcom/uwjhdf/Main$2;->this$0:Lcom/uwjhdf/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uwjhdf/Main$2;->this$0:Lcom/uwjhdf/Main;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uwjhdf/Ihsjf;->viewOne(Landroid/content/Context;I)V

    return-void
.end method
