.class public final synthetic La5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk90/f;

.field public final synthetic d:Lo90/f;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk90/f;Lo90/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s;->b:Ljava/lang/String;

    iput-object p2, p0, La5/s;->c:Lk90/f;

    iput-object p3, p0, La5/s;->d:Lo90/f;

    iput-object p4, p0, La5/s;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La5/s;->b:Ljava/lang/String;

    iget-object v1, p0, La5/s;->c:Lk90/f;

    iget-object v2, p0, La5/s;->d:Lo90/f;

    iget-object v3, p0, La5/s;->e:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Lo90/m0;

    move-object v5, p2

    check-cast v5, Lo90/m0;

    invoke-static/range {v0 .. v5}, La5/t;->b(Ljava/lang/String;Lk90/f;Lo90/f;Ljava/util/Map;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
