.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:La5/q;


# direct methods
.method public synthetic constructor <init>(La5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/g;->b:La5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/g;->b:La5/q;

    check-cast p1, Lio/ktor/client/plugins/f$a;

    check-cast p2, Lb5/b;

    invoke-static {v0, p1, p2}, La5/q;->k(La5/q;Lio/ktor/client/plugins/f$a;Lb5/b;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
