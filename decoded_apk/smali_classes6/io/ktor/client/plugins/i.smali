.class public final synthetic Lio/ktor/client/plugins/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lz80/i;


# direct methods
.method public synthetic constructor <init>(Lz80/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/i;->b:Lz80/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i;->b:Lz80/i;

    check-cast p1, Lio/ktor/client/plugins/t;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/j;->a(Lz80/i;Lio/ktor/client/plugins/t;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
