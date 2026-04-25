.class public final synthetic Lyads/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cj3;

.field public final synthetic c:Lyads/oj3;


# direct methods
.method public synthetic constructor <init>(Lyads/cj3;Lyads/oj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/r4;->b:Lyads/cj3;

    iput-object p2, p0, Lyads/r4;->c:Lyads/oj3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/r4;->b:Lyads/cj3;

    iget-object v1, p0, Lyads/r4;->c:Lyads/oj3;

    invoke-virtual {v0, v1}, Lyads/cj3;->a(Lyads/oj3;)V

    return-void
.end method
