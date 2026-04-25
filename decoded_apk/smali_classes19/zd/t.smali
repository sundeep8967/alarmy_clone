.class public final synthetic Lzd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lqd/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqd/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/t;->b:Lqd/b;

    iput-boolean p2, p0, Lzd/t;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzd/t;->b:Lqd/b;

    iget-boolean v1, p0, Lzd/t;->c:Z

    invoke-static {v0, v1}, Lzd/w;->s(Lqd/b;Z)Lde/d;

    move-result-object v0

    return-object v0
.end method
