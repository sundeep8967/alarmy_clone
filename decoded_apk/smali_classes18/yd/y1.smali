.class public final synthetic Lyd/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyd/u2;


# direct methods
.method public synthetic constructor <init>(Lyd/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/y1;->b:Lyd/u2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/y1;->b:Lyd/u2;

    check-cast p1, Lqd/b;

    invoke-static {v0, p1}, Lyd/u2;->p(Lyd/u2;Lqd/b;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
