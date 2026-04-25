.class public final synthetic La5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/o;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/o;->b:Lza0/l;

    check-cast p1, Lio/ktor/client/plugins/auth/b;

    invoke-static {v0, p1}, La5/q;->e(Lza0/l;Lio/ktor/client/plugins/auth/b;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
