.class public final synthetic Lyd/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lqd/a;


# direct methods
.method public synthetic constructor <init>(Lqd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/k2;->b:Lqd/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/k2;->b:Lqd/a;

    invoke-static {v0}, Lyd/u2;->s(Lqd/a;)Lpd/a;

    move-result-object v0

    return-object v0
.end method
