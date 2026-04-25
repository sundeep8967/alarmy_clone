.class public final synthetic Lyads/vl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vl0;->b:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lyads/vl0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/vl0;->b:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lyads/vl0;->c:Z

    invoke-static {v0, v1}, Lyads/mk3;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
