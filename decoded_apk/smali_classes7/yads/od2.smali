.class public final Lyads/od2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/nd2;->b:Lyads/nd2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    iput-object v0, p0, Lyads/od2;->a:Lkotlinx/serialization/json/c;

    return-void
.end method
