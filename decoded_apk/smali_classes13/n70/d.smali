.class public final synthetic Ln70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Ln70/g;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ln70/g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/d;->b:Ln70/g;

    iput-object p2, p0, Ln70/d;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Ln70/d;->b:Ln70/g;

    iget-object v1, p0, Ln70/d;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Ln70/g;->L(Ln70/g;Landroid/view/ViewGroup;)V

    return-void
.end method
