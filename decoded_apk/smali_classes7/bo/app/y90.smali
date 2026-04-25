.class public final Lbo/app/y90;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/y90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/y90;

    invoke-direct {v0}, Lbo/app/y90;-><init>()V

    sput-object v0, Lbo/app/y90;->a:Lbo/app/y90;

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

    const-string v0, "Not allowing server config info unlock. Returning null."

    return-object v0
.end method
