.class public final synthetic Lz80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lio/ktor/client/plugins/x;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/g;->b:Lio/ktor/client/plugins/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz80/g;->b:Lio/ktor/client/plugins/x;

    check-cast p1, Lz80/c;

    invoke-static {v0, p1}, Lz80/i;->b(Lio/ktor/client/plugins/x;Lz80/c;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
