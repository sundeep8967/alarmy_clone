.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p4;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p4;->b:Lza0/a;

    invoke-static {v0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/r4;->m(Lza0/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
