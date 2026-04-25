.class public final synthetic Lio/ktor/client/plugins/observer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lio/ktor/utils/io/e;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/f;->b:Lio/ktor/utils/io/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/f;->b:Lio/ktor/utils/io/e;

    check-cast p1, Ll90/c;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/observer/e$b;->j(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method
