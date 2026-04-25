.class public final Lyads/fe1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/fe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/fe1;

    invoke-direct {v0}, Lyads/fe1;-><init>()V

    sput-object v0, Lyads/fe1;->b:Lyads/fe1;

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

    check-cast p1, Lkotlinx/serialization/json/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/f;->g(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
