.class public final synthetic Lyd/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lde/c$c;

.field public final synthetic c:Lqd/b;


# direct methods
.method public synthetic constructor <init>(Lde/c$c;Lqd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/t1;->b:Lde/c$c;

    iput-object p2, p0, Lyd/t1;->c:Lqd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/t1;->b:Lde/c$c;

    iget-object v1, p0, Lyd/t1;->c:Lqd/b;

    invoke-static {v0, v1}, Lyd/x1;->h(Lde/c$c;Lqd/b;)Lde/d;

    move-result-object v0

    return-object v0
.end method
