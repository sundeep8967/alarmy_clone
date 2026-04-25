.class public final synthetic Lmz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lmz/y;


# direct methods
.method public synthetic constructor <init>(Lmz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/g;->b:Lmz/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/g;->b:Lmz/y;

    invoke-static {v0}, Lmz/q;->k(Lmz/y;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
