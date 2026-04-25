.class public final synthetic Lyads/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cl;

.field public final synthetic c:Lyads/pa0;


# direct methods
.method public synthetic constructor <init>(Lyads/cl;Lyads/pa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/b6;->b:Lyads/cl;

    iput-object p2, p0, Lyads/b6;->c:Lyads/pa0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/b6;->b:Lyads/cl;

    iget-object v1, p0, Lyads/b6;->c:Lyads/pa0;

    invoke-virtual {v0, v1}, Lyads/cl;->d(Lyads/pa0;)V

    return-void
.end method
