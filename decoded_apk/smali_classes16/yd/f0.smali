.class public final synthetic Lyd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lde/c$b;

.field public final synthetic c:Lqd/b;


# direct methods
.method public synthetic constructor <init>(Lde/c$b;Lqd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f0;->b:Lde/c$b;

    iput-object p2, p0, Lyd/f0;->c:Lqd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/f0;->b:Lde/c$b;

    iget-object v1, p0, Lyd/f0;->c:Lqd/b;

    invoke-static {v0, v1}, Lyd/e1;->D(Lde/c$b;Lqd/b;)Lde/d;

    move-result-object v0

    return-object v0
.end method
