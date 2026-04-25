.class public final Lbo/app/nr;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/nr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/nr;

    invoke-direct {v0}, Lbo/app/nr;-><init>()V

    sput-object v0, Lbo/app/nr;->a:Lbo/app/nr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "SDK Auth is disabled, not adding signature to request"

    return-object v0
.end method
