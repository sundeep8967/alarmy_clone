.class public final Lbo/app/mp;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/mp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/mp;

    invoke-direct {v0}, Lbo/app/mp;-><init>()V

    sput-object v0, Lbo/app/mp;->a:Lbo/app/mp;

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

    const-string v0, "Caught exception creating new disk cache. Unable to create new disk cache"

    return-object v0
.end method
