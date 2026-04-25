.class public final synthetic Lio/ktor/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lio/ktor/util/m0;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/util/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/l0;->b:Lio/ktor/util/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/l0;->b:Lio/ktor/util/m0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/ktor/util/m0;->g(Lio/ktor/util/m0;Ljava/lang/String;Ljava/util/List;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
