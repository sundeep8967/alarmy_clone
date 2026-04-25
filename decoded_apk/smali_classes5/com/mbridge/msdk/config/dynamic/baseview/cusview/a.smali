.class public final synthetic Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
