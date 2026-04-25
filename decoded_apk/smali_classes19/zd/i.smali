.class public final synthetic Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lqd/b;


# direct methods
.method public synthetic constructor <init>(Lqd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/i;->b:Lqd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd/i;->b:Lqd/b;

    invoke-static {v0}, Lzd/w;->j(Lqd/b;)Lae/b;

    move-result-object v0

    return-object v0
.end method
