.class public final synthetic Lyd/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lqd/b;

.field public final synthetic c:Lde/c$c;


# direct methods
.method public synthetic constructor <init>(Lqd/b;Lde/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/l1;->b:Lqd/b;

    iput-object p2, p0, Lyd/l1;->c:Lde/c$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/l1;->b:Lqd/b;

    iget-object v1, p0, Lyd/l1;->c:Lde/c$c;

    invoke-static {v0, v1}, Lyd/x1;->n(Lqd/b;Lde/c$c;)Lde/d;

    move-result-object v0

    return-object v0
.end method
