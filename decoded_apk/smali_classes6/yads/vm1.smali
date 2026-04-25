.class public final Lyads/vm1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/vm1;

    invoke-direct {v0}, Lyads/vm1;-><init>()V

    sput-object v0, Lyads/vm1;->b:Lyads/vm1;

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
    .locals 0

    check-cast p1, Lyads/on1;

    iget-object p1, p1, Lyads/on1;->a:Lyads/oj1;

    return-object p1
.end method
