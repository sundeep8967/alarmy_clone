.class public final synthetic Lio/ktor/utils/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lio/ktor/utils/io/a;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/g;->b:Lio/ktor/utils/io/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/g;->b:Lio/ktor/utils/io/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/utils/io/h;->a(Lio/ktor/utils/io/a;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
