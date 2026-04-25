.class public final synthetic Lyads/dt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lyads/qv2;


# direct methods
.method public synthetic constructor <init>(Lyads/qv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dt0;->b:Lyads/qv2;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lyads/dt0;->b:Lyads/qv2;

    invoke-static {v0}, Lyads/qv2;->a(Lyads/qv2;)Z

    move-result v0

    return v0
.end method
