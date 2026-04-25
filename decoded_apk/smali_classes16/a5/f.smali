.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5/q;

.field public final synthetic d:Lio/ktor/client/plugins/f$a;

.field public final synthetic e:Lb5/b;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La5/q;Lio/ktor/client/plugins/f$a;Lb5/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->b:Ljava/lang/String;

    iput-object p2, p0, La5/f;->c:La5/q;

    iput-object p3, p0, La5/f;->d:Lio/ktor/client/plugins/f$a;

    iput-object p4, p0, La5/f;->e:Lb5/b;

    iput-object p5, p0, La5/f;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La5/f;->b:Ljava/lang/String;

    iget-object v1, p0, La5/f;->c:La5/q;

    iget-object v2, p0, La5/f;->d:Lio/ktor/client/plugins/f$a;

    iget-object v3, p0, La5/f;->e:Lb5/b;

    iget-object v4, p0, La5/f;->f:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lo90/m0;

    invoke-static/range {v0 .. v5}, La5/q;->i(Ljava/lang/String;La5/q;Lio/ktor/client/plugins/f$a;Lb5/b;Ljava/util/Map;Lo90/m0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
