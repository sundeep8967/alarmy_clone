.class public final synthetic La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5/q;

.field public final synthetic d:Lb5/b;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La5/q;Lb5/b;Ljava/util/Map;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->b:Ljava/lang/String;

    iput-object p2, p0, La5/j;->c:La5/q;

    iput-object p3, p0, La5/j;->d:Lb5/b;

    iput-object p4, p0, La5/j;->e:Ljava/util/Map;

    iput-object p5, p0, La5/j;->f:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La5/j;->b:Ljava/lang/String;

    iget-object v1, p0, La5/j;->c:La5/q;

    iget-object v2, p0, La5/j;->d:Lb5/b;

    iget-object v3, p0, La5/j;->e:Ljava/util/Map;

    iget-object v4, p0, La5/j;->f:Lza0/l;

    move-object v5, p1

    check-cast v5, Lz80/i;

    invoke-static/range {v0 .. v5}, La5/q;->h(Ljava/lang/String;La5/q;Lb5/b;Ljava/util/Map;Lza0/l;Lz80/i;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
