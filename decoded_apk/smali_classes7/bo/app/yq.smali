.class public final Lbo/app/yq;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/yq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/yq;

    invoke-direct {v0}, Lbo/app/yq;-><init>()V

    sput-object v0, Lbo/app/yq;->a:Lbo/app/yq;

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

    const-string v0, "Caught exception while reading the phone carrier name."

    return-object v0
.end method
