.class public final synthetic Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyd/z;


# direct methods
.method public synthetic constructor <init>(Lyd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a;->b:Lyd/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/a;->b:Lyd/z;

    check-cast p1, Lqd/b;

    invoke-static {v0, p1}, Lyd/z;->k(Lyd/z;Lqd/b;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
