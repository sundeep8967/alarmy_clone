.class public final Lcom/ironsource/Pf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Pf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Pf$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 90

    new-instance v0, Lcom/ironsource/Pf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Pf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf$a;

    const-string v88, "networks"

    const-string v89, "inm"

    const-string/jumbo v2, "tkv"

    const-string v3, "apm"

    const-string v4, "apor"

    const-string v5, "apv"

    const-string v6, "bat"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "conntr"

    const-string v12, "apilvl"

    const-string v13, "scrnh"

    const-string v14, "dfs"

    const-string v15, "lang"

    const/16 v16, 0x0

    sget-object v16, Lio/appmetrica/analytics/coreapi/internal/executors/fVl/GWXcAZoIQl;->DgaUxybFArCF:Ljava/lang/String;

    const-string v17, "make"

    const-string v18, "model"

    const-string v19, "os"

    const-string v20, "osv"

    const-string v21, "osvf"

    const-string v22, "mem"

    const-string v23, "availMem"

    const-string v24, "lowM"

    const-string v25, "mThreshold"

    const-string v26, "osArch"

    const-string/jumbo v27, "sscl"

    const-string/jumbo v28, "vol"

    const-string v29, "scrnw"

    const-string/jumbo v30, "tai"

    const-string v31, "imm"

    const-string v32, "instlr"

    const-string v33, "lnchr"

    const-string v34, "chrg"

    const-string v35, "lat"

    const-string/jumbo v36, "tsu"

    const-string v37, "md"

    const-string v38, "medv"

    const-string v39, "ompv"

    const-string v40, "omv"

    const-string v41, "owp"

    const-string v42, "plugin"

    const-string v43, "plv"

    const-string v44, "plfv"

    const-string v45, "ptype"

    const-string v46, "rt"

    const-string v47, "sdcrd"

    const-string v48, "sdia"

    const-string v49, "sdra"

    const-string v50, "sdkv"

    const-string/jumbo v51, "simop"

    const-string/jumbo v52, "ua"

    const-string/jumbo v53, "usid"

    const-string v54, "gaid"

    const-string v55, "apky"

    const-string v56, "auid"

    const-string v57, "idfi"

    const-string v58, "cnst"

    const-string v59, "cnstisn"

    const-string v60, "gpi"

    const-string v61, "icc"

    const-string v62, "ltime"

    const-string v63, "lpm"

    const-string v64, "carrier"

    const-string v65, "mcc"

    const-string v66, "mnc"

    const-string/jumbo v67, "sid"

    const-string/jumbo v68, "tkgp"

    const-string/jumbo v69, "tz"

    const-string/jumbo v70, "tzoff"

    const-string/jumbo v71, "vpn"

    const-string v72, "debug"

    const-string v73, "ctgp"

    const-string v74, "sdba"

    const-string/jumbo v75, "tca"

    const-string/jumbo v76, "tcs"

    const-string v77, "asid"

    const-string v78, "itp"

    const-string/jumbo v79, "stid"

    const-string v80, "eof"

    const-string v81, "do"

    const-string v82, "mt"

    const-string v83, "cte"

    const-string v84, "cmpid"

    const-string/jumbo v85, "shf"

    const-string/jumbo v86, "shcl"

    const-string v87, "ismao"

    filled-new-array/range {v2 .. v89}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Pf;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/Pf;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf$a;

    invoke-virtual {v0}, Lcom/ironsource/Pf$a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
