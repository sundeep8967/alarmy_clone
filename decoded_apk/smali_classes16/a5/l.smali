.class public final synthetic La5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5/q;

.field public final synthetic d:Lb5/b;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La5/q;Lb5/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/l;->b:Ljava/lang/String;

    iput-object p2, p0, La5/l;->c:La5/q;

    iput-object p3, p0, La5/l;->d:Lb5/b;

    iput-object p4, p0, La5/l;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La5/l;->b:Ljava/lang/String;

    iget-object v1, p0, La5/l;->c:La5/q;

    iget-object v2, p0, La5/l;->d:Lb5/b;

    iget-object v3, p0, La5/l;->e:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/plugins/f$a;

    invoke-static {v0, v1, v2, v3, p1}, La5/q;->m(Ljava/lang/String;La5/q;Lb5/b;Ljava/util/Map;Lio/ktor/client/plugins/f$a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
