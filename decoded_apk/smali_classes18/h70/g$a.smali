.class Lh70/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/g;->R(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh70/g;


# direct methods
.method constructor <init>(Lh70/g;)V
    .locals 0

    iput-object p1, p0, Lh70/g$a;->a:Lh70/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lh70/g$a;->a:Lh70/g;

    invoke-virtual {v0}, Lh70/g;->E()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh70/g$a;->a:Lh70/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh70/g;->q(Lh70/g;Z)Z

    iget-object v0, p0, Lh70/g$a;->a:Lh70/g;

    invoke-virtual {v0}, Lh70/g;->D()V

    return-void
.end method
