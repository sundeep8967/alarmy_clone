.class public final synthetic Lio/ktor/client/plugins/compression/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/compression/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/compression/e;->b:Ljava/util/List;

    check-cast p1, Ll90/c;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/compression/g;->b(Ljava/util/List;Ll90/c;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method
