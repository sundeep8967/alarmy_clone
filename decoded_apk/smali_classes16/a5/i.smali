.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/i;->b:Ljava/lang/String;

    iput-object p2, p0, La5/i;->c:La5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/String;

    iget-object v1, p0, La5/i;->c:La5/q;

    check-cast p1, Le90/f;

    invoke-static {v0, v1, p1}, La5/q;->g(Ljava/lang/String;La5/q;Le90/f;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
