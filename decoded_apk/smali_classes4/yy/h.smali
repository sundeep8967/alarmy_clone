.class public final Lyy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lyy/h;",
        "",
        "Lkh/i;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "(Landroid/os/Parcel;)Lkh/i;",
        "",
        "flags",
        "Lja0/h0;",
        "b",
        "(Lkh/i;Landroid/os/Parcel;I)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lyy/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyy/h;

    invoke-direct {v0}, Lyy/h;-><init>()V

    sput-object v0, Lyy/h;->a:Lyy/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lkh/i;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v2, Lkh/i;->Companion:Lkh/i$b;

    invoke-virtual {v2}, Lkh/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    check-cast v0, Lkh/i;

    return-object v0
.end method

.method public b(Lkh/i;Landroid/os/Parcel;I)V
    .locals 1

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p3, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    invoke-virtual {p3}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v0, Lkh/i;->Companion:Lkh/i$b;

    invoke-virtual {v0}, Lkh/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lwb0/p;

    invoke-virtual {p3, v0, p1}, Lkotlinx/serialization/json/c;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
