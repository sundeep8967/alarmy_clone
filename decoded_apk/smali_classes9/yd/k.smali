.class public final synthetic Lyd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lde/c$a;

.field public final synthetic c:Lqd/b;


# direct methods
.method public synthetic constructor <init>(Lde/c$a;Lqd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/k;->b:Lde/c$a;

    iput-object p2, p0, Lyd/k;->c:Lqd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/k;->b:Lde/c$a;

    iget-object v1, p0, Lyd/k;->c:Lqd/b;

    invoke-static {v0, v1}, Lyd/z;->d(Lde/c$a;Lqd/b;)Lde/d;

    move-result-object v0

    return-object v0
.end method
