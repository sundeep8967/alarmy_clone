.class public final Lcom/chartboost/sdk/impl/lc$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/lc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/lc;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lc$a;->a:Lcom/chartboost/sdk/impl/lc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/lc$a;->a:Lcom/chartboost/sdk/impl/lc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/lc;->a(Lcom/chartboost/sdk/impl/lc;Z)V

    return v0
.end method
