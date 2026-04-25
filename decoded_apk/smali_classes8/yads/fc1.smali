.class public final Lyads/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rm3;


# instance fields
.field public final a:Lyads/dq2;

.field public final b:Lkotlinx/serialization/json/c;

.field public final c:Lyads/mm3;


# direct methods
.method public constructor <init>(Lyads/i43;Lkotlinx/serialization/json/c;Lyads/mm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fc1;->a:Lyads/dq2;

    iput-object p2, p0, Lyads/fc1;->b:Lkotlinx/serialization/json/c;

    iput-object p3, p0, Lyads/fc1;->c:Lyads/mm3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyads/fc1;->c:Lyads/mm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyads/wp2;

    iget v1, p1, Lyads/e82;->a:I

    new-instance v2, Lyads/xp2;

    iget-object v3, p1, Lyads/e82;->b:[B

    invoke-direct {v2, v3}, Lyads/xp2;-><init>([B)V

    iget-object p1, p1, Lyads/e82;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lyads/wp2;-><init>(ILyads/xp2;Ljava/util/Map;)V

    iget-object p1, p0, Lyads/fc1;->a:Lyads/dq2;

    invoke-interface {p1, v0}, Lyads/dq2;->a(Lyads/wp2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/fc1;->b:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v1, Lyads/j80;->Companion:Lyads/i80;

    invoke-virtual {v1}, Lyads/i80;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/j80;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
