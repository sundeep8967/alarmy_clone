.class public final synthetic Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lw5/p;


# direct methods
.method public synthetic constructor <init>(Lw5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->b:Lw5/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5/e;->b:Lw5/p;

    invoke-static {v0}, Lw5/m;->k(Lw5/p;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
