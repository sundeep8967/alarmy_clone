.class public final Lyads/a21;
.super Lyads/ho;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ho;

.field public final b:Lyads/fb3;


# direct methods
.method public constructor <init>(Lyads/qt1;Lyads/fb3;)V
    .locals 0

    invoke-direct {p0}, Lyads/ho;-><init>()V

    iput-object p1, p0, Lyads/a21;->a:Lyads/ho;

    iput-object p2, p0, Lyads/a21;->b:Lyads/fb3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/po2;Ljava/util/Map;)Lyads/y11;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p2, Lyads/u11;->c:Lyads/u11;

    iget-object p2, p0, Lyads/a21;->b:Lyads/fb3;

    iget-object p2, p2, Lyads/fb3;->a:Lyads/eb3;

    check-cast p2, Lyads/l53;

    invoke-virtual {p2}, Lyads/l53;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lyads/a21;->a:Lyads/ho;

    invoke-virtual {p2, p1, v0}, Lyads/ho;->a(Lyads/po2;Ljava/util/Map;)Lyads/y11;

    move-result-object p1

    return-object p1
.end method
