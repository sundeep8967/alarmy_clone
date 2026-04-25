.class public final Lbo/app/ki;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/ki;

    invoke-direct {v0}, Lbo/app/ki;-><init>()V

    sput-object v0, Lbo/app/ki;->a:Lbo/app/ki;

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

    const-string v0, "Invalid country parameter: country is required to be non-blank. Not setting country."

    return-object v0
.end method
