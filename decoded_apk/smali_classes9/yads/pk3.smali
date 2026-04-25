.class public final Lyads/pk3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/pk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/pk3;

    invoke-direct {v0}, Lyads/pk3;-><init>()V

    sput-object v0, Lyads/pk3;->b:Lyads/pk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyads/t90;

    sget-object v0, Lyads/ok3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
