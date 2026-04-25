.class public final synthetic Lzd/d1;
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

    iput-object p1, p0, Lzd/d1;->b:Lqd/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd/d1;->b:Lqd/a;

    invoke-static {v0}, Lzd/l1;->u(Lqd/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
