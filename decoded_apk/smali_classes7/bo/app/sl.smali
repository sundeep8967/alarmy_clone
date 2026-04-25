.class public final Lbo/app/sl;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/sl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/sl;

    invoke-direct {v0}, Lbo/app/sl;-><init>()V

    sput-object v0, Lbo/app/sl;->a:Lbo/app/sl;

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

    const-string v0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    return-object v0
.end method
