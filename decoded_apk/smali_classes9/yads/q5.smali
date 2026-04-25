.class public final synthetic Lyads/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cl;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyads/cl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q5;->b:Lyads/cl;

    iput-boolean p2, p0, Lyads/q5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/q5;->b:Lyads/cl;

    iget-boolean v1, p0, Lyads/q5;->c:Z

    invoke-virtual {v0, v1}, Lyads/cl;->a(Z)V

    return-void
.end method
