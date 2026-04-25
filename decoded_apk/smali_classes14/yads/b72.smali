.class public final Lyads/b72;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/b72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/b72;

    invoke-direct {v0}, Lyads/b72;-><init>()V

    sput-object v0, Lyads/b72;->b:Lyads/b72;

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

    iget-object p1, p1, Lyads/on1;->b:Lyads/sd3;

    return-object p1
.end method
