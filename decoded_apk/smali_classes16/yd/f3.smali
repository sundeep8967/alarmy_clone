.class public final synthetic Lyd/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lqd/b;

.field public final synthetic c:Lyd/i3;


# direct methods
.method public synthetic constructor <init>(Lqd/b;Lyd/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f3;->b:Lqd/b;

    iput-object p2, p0, Lyd/f3;->c:Lyd/i3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/f3;->b:Lqd/b;

    iget-object v1, p0, Lyd/f3;->c:Lyd/i3;

    invoke-static {v0, v1}, Lyd/i3;->j(Lqd/b;Lyd/i3;)Lde/d;

    move-result-object v0

    return-object v0
.end method
